GDPC                                                                                   res://project.binary 
      �      4�fw�e�(��o   res://scene_a.gd.remap  �	      "       q8�X%��h%�p�x   res://scene_a.gdc   �      �       DوnWG�$���� 9�   res://scene_a.tscn  �            ފ���Fd$��q�Ѕ   res://scene_b.gd.remap  �	      "       �Y��k>؉�s�D�   res://scene_b.gdc   �      �       ۴���±U�ӊ4��0   res://scene_b.tscn  �      �      "��J���_�����[        GDSC                  ����ڶ��   ���������������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://scene_b.tscn                     	            3YY0�  PQV�  �  PQT�  PQY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://scene_a.gd" type="Script" id=1]

[node name="SceneA" type="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 2
size_flags_vertical = 2
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_left = 64.0
margin_top = 48.0
margin_right = 104.0
margin_bottom = 62.0
size_flags_vertical = 0
text = "This is scene A."

[node name="GoToScene" type="Button" parent="."]
margin_left = 64.0
margin_top = 128.0
margin_right = 192.0
margin_bottom = 160.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "Go to Scene B"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="pressed" from="GoToScene" to="." method="_on_goto_scene_pressed"]
       GDSC                  ����ڶ��   ���������������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://scene_a.tscn                     	            3YY0�  PQV�  �  PQT�  PQY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://scene_b.gd" type="Script" id=1]

[node name="SceneB" type="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 2
size_flags_vertical = 2
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_left = 64.0
margin_top = 48.0
margin_right = 164.0
margin_bottom = 62.0
size_flags_vertical = 0
text = "This is scene B."

[node name="GoToScene" type="Button" parent="."]
margin_left = 64.0
margin_top = 128.0
margin_right = 192.0
margin_bottom = 160.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "Go to Scene A"

[connection signal="pressed" from="GoToScene" to="." method="_on_goto_scene_pressed"]
  [remap]

path="res://scene_a.gdc"
              [remap]

path="res://scene_b.gdc"
              ECFG      application/config/name         Scene Changer      application/config/descriptionH      >   This uses functions in SceneTree to switch between two scenes.     application/run/main_scene         res://scene_a.tscn  .   debug/gdscript/warnings/return_value_discarded             display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         expand     gdnative/singletons          $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2                     