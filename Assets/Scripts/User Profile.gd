extends Panel

func _on_Button_pressed():
	get_tree().change_scene("res://Home.tscn")

func _on_ProfileButton_mouse_entered():
	$MoveSelectorAudio.play()

func _on_FriendsListButton_mouse_entered():
	$MoveSelectorAudio.play()

func _on_TrendingButton_mouse_entered():
	$MoveSelectorAudio.play()

func _on_OnlinePlayInvitesButton_mouse_entered():
	$MoveSelectorAudio.play()

func _on_FriendSuggestionsButton_mouse_entered():
	$MoveSelectorAudio.play()

func _on_AddFriendButton_mouse_entered():
	$MoveSelectorAudio.play()

func _on_UserSettingsButton_mouse_entered():
	$MoveSelectorAudio.play()
