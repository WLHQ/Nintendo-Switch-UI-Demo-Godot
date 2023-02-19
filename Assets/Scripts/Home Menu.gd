extends Panel

var NotImplimented = "Whoops, thats not implimented yet!"

func _ready():
	OS.set_window_maximized(true)
	
func _on_UserProfileButton_mouse_entered():
	var UserProfile = get_node("UserIconAspectRatioContainer/UserProfileButton/UserProfileLabel")
	UserProfile.show()
	$MoveSelectorAudio.play()

func _on_UserProfileButton_mouse_exited():
	var UserProfile = get_node("UserIconAspectRatioContainer/UserProfileButton/UserProfileLabel")
	UserProfile.hide()

func _on_UserProfileButton_pressed():
	$UserLaunchAudio.play()
	yield(get_tree().create_timer(1.8), "timeout")
	get_tree().change_scene("res://User Profile.tscn")

func _on_SoftwareIcon1_pressed():
	OS.alert(NotImplimented)

func _on_SoftwareIcon1_mouse_entered():
	$MoveSelectorAudio.play()

func _on_SoftwareIcon2_pressed():
	OS.alert(NotImplimented)

func _on_SoftwareIcon2_mouse_entered():
	$MoveSelectorAudio.play()

func _on_SoftwareIcon3_pressed():
	OS.alert(NotImplimented)

func _on_SoftwareIcon3_mouse_entered():
	$MoveSelectorAudio.play()

func _on_SoftwareIcon4_pressed():
	OS.alert(NotImplimented)

func _on_SoftwareIcon4_mouse_entered():
	$MoveSelectorAudio.play()

func _on_SoftwareIcon5_pressed():
	OS.alert(NotImplimented)

func _on_SoftwareIcon5_mouse_entered():
	$MoveSelectorAudio.play()

func _on_SoftwareIcon6_pressed():
	OS.alert(NotImplimented)

func _on_SoftwareIcon6_mouse_entered():
	$MoveSelectorAudio.play()

func _on_SoftwareIcon7_pressed():
	OS.alert(NotImplimented)

func _on_SoftwareIcon7_mouse_entered():
	$MoveSelectorAudio.play()

func _on_SoftwareIcon8_pressed():
	OS.alert(NotImplimented)

func _on_SoftwareIcon8_mouse_entered():
	$MoveSelectorAudio.play()

func _on_NavigationButton1_pressed():
	OS.alert(NotImplimented)

func _on_NavigationButton1_mouse_entered():
	var NavigationButton1 = get_node("NavigationContainer/NavigationButton1/NavigationButton1Label")
	NavigationButton1.show()
	$MoveSelectorAudio.play()

func _on_NavigationButton1_mouse_exited():
	var NavigationButton1 = get_node("NavigationContainer/NavigationButton1/NavigationButton1Label")
	NavigationButton1.hide()

func _on_NavigationButton2_pressed():
	OS.alert(NotImplimented)

func _on_NavigationButton2_mouse_entered():
	var NavigationButton2 = get_node("NavigationContainer/NavigationButton2/NavigationButton1Label2")
	NavigationButton2.show()
	$MoveSelectorAudio.play()

func _on_NavigationButton2_mouse_exited():
	var NavigationButton2 = get_node("NavigationContainer/NavigationButton2/NavigationButton1Label2")
	NavigationButton2.hide()

func _on_NavigationButton3_pressed():
	OS.alert(NotImplimented)

func _on_NavigationButton3_mouse_entered():
	var NavigationButton3 = get_node("NavigationContainer/NavigationButton3/NavigationButton1Label3")
	NavigationButton3.show()
	$MoveSelectorAudio.play()

func _on_NavigationButton3_mouse_exited():
	var NavigationButton3 = get_node("NavigationContainer/NavigationButton3/NavigationButton1Label3")
	NavigationButton3.hide()

func _on_NavigationButton4_pressed():
	OS.alert(NotImplimented)

func _on_NavigationButton4_mouse_entered():
	var NavigationButton4 = get_node("NavigationContainer/NavigationButton4/NavigationButton1Label4")
	NavigationButton4.show()
	$MoveSelectorAudio.play()

func _on_NavigationButton4_mouse_exited():
	var NavigationButton4 = get_node("NavigationContainer/NavigationButton4/NavigationButton1Label4")
	NavigationButton4.hide()

func _on_NavigationButton5_pressed():
	OS.alert(NotImplimented)

func _on_NavigationButton5_mouse_entered():
	var NavigationButton5 = get_node("NavigationContainer/NavigationButton5/NavigationButton1Label5")
	NavigationButton5.show()
	$MoveSelectorAudio.play()

func _on_NavigationButton5_mouse_exited():
	var NavigationButton5 = get_node("NavigationContainer/NavigationButton5/NavigationButton1Label5")
	NavigationButton5.hide()

func _on_NavigationButton6_pressed():
	$SystemSettingsStartupAudio.play()
	yield(get_tree().create_timer(0.5), "timeout")
	get_tree().change_scene("res://System Settings.tscn")

func _on_NavigationButton6_mouse_entered():
	var NavigationButton6 = get_node("NavigationContainer/NavigationButton6/NavigationButton1Label6")
	NavigationButton6.show()
	$MoveSelectorAudio.play()

func _on_NavigationButton6_mouse_exited():
	var NavigationButton6 = get_node("NavigationContainer/NavigationButton6/NavigationButton1Label6")
	NavigationButton6.hide()

func _on_NavigationButton7_pressed():
	$StandbyAudio.play()
	var QuitWindow = get_node("QuitWindow")
	QuitWindow.show()

func _on_NavigationButton7_mouse_entered():
	var NavigationButton7 = get_node("NavigationContainer/NavigationButton7/NavigationButton1Label7")
	NavigationButton7.show()
	$MoveSelectorAudio.play()

func _on_NavigationButton7_mouse_exited():
	var NavigationButton7 = get_node("NavigationContainer/NavigationButton7/NavigationButton1Label7")
	NavigationButton7.hide()

func _on_BackButton_pressed():
	$SelectAudio.play()
	var QuitWindow = get_node("QuitWindow")
	QuitWindow.hide()

func _on_BackButton_mouse_entered():
	$MoveSelectorAudio.play()

func _on_SleepModeButon_pressed():
	$SelectAudio.play()
	yield(get_tree().create_timer(0.5), "timeout")
	OS.kill(OS.get_process_id())

func _on_SleepModeButon_mouse_entered():
	$MoveSelectorAudio.play()
