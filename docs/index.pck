GDPC                                                                            	   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p   res://MainScene.gd.remapP!      $       /�w�2C��߇�]Z~{   res://MainScene.gdc �      �      v).<��}~�{��0�w   res://MainScene.tscnP      �      ��f�O��b5g1�>(   res://RichTextLabel.gd                ��ُ ��	���B~   res://default_env.tres        �       um�`�N��<*ỳ�8   res://icon.png  �!      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://project.binaryp.      }      2mr��K�Nr�zd            GDSC         %   �      ������ڶ   ����ׇ��   ���¶���   ����ׄ��   ������   ����Ķ��   �����������������Ҷ�   �����Ķ�   ������������ڶ��   �������¶���   ���������������Ҷ�   �������¶���   �������¶���   ����¶��   ���������؄�������Ҷ   ������������ڄ��   ���������؅�������Ҷ   ������������څ��   ���������������Ҷ�   ����������   ���������؂�������Ҷ   ������������ڂ��                                                   c                Esse e o texto para a questao 3       
         ,                                         !      '      (   	   )   
   .      /      0      3      4      :      ;      A      J      R      S      Y      g      h      n      y      ~            �      �      �      �       �   !   �   "   �   #   �   $   �   %   3YY;�  LR�  R�  R�  R�  R�  R�  R�  R�  MY;�  �	  YYY;�  LMYYY;�  �
  YYY;�  YY0�  PQV�  �  )�  �  V�  �  �>  P�  Q�  �  W�  T�	  P�  QYY0�
  PQV�  �  W�  T�  PQT�  P�  QYY0�  PQV�  W�  T�	  P�  P�  QQ�  �?  P�  QYY0�  PQV�  W�  T�	  P�  QYY0�  PQV�  �  W�  T�  PQYYY0�  PQV�  W�  T�	  P�  P�  QQY`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://RichTextLabel.gd" type="Script" id=1]
[ext_resource path="res://MainScene.gd" type="Script" id=2]

[node name="MainScene" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )

[node name="Button" type="Button" parent="."]
margin_left = 50.0
margin_top = 517.0
margin_right = 220.0
margin_bottom = 568.0
text = "DISPLAY (1)"

[node name="Button2" type="Button" parent="."]
margin_left = 304.0
margin_top = 517.0
margin_right = 474.0
margin_bottom = 568.0
text = "DISPLAY (2)"

[node name="Input2" type="Button" parent="."]
margin_left = 304.0
margin_top = 176.0
margin_right = 474.0
margin_bottom = 227.0
text = "INPUT LISTA"

[node name="Input3" type="Button" parent="."]
margin_left = 800.0
margin_top = 176.0
margin_right = 970.0
margin_bottom = 227.0
text = "INPUT VALOR"

[node name="Button3" type="Button" parent="."]
margin_left = 554.0
margin_top = 517.0
margin_right = 724.0
margin_bottom = 568.0
text = "DISPLAY (3)"

[node name="Button4" type="Button" parent="."]
margin_left = 800.0
margin_top = 517.0
margin_right = 970.0
margin_bottom = 568.0
text = "DISPLAY (4)"

[node name="RichTextLabel" type="RichTextLabel" parent="."]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 33.0
margin_top = 48.0
margin_right = 214.0
margin_bottom = 481.0
custom_colors/default_color = Color( 0.972549, 0.972549, 0.972549, 1 )
script = ExtResource( 1 )

[node name="RichTextLabel2" type="RichTextLabel" parent="."]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 304.0
margin_top = 260.0
margin_right = 485.0
margin_bottom = 481.0
custom_colors/default_color = Color( 0.972549, 0.972549, 0.972549, 1 )
script = ExtResource( 1 )

[node name="RichTextLabel3" type="RichTextLabel" parent="."]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 554.0
margin_top = 48.0
margin_right = 735.0
margin_bottom = 481.0
custom_colors/default_color = Color( 0.972549, 0.972549, 0.972549, 1 )
script = ExtResource( 1 )

[node name="RichTextLabel4" type="RichTextLabel" parent="."]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 800.0
margin_top = 279.0
margin_right = 981.0
margin_bottom = 481.0
custom_colors/default_color = Color( 0.972549, 0.972549, 0.972549, 1 )
script = ExtResource( 1 )

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 304.0
margin_top = 78.0
margin_right = 474.0
margin_bottom = 161.0

[node name="LineEdit2" type="LineEdit" parent="."]
margin_left = 800.0
margin_top = 78.0
margin_right = 970.0
margin_bottom = 161.0

[node name="Label" type="Label" parent="."]
margin_left = 93.0
margin_top = 19.0
margin_right = 162.0
margin_bottom = 78.0
text = "Pergunta1"

[node name="Label2" type="Label" parent="."]
margin_left = 354.0
margin_top = 19.0
margin_right = 423.0
margin_bottom = 78.0
text = "Pergunta2
"

[node name="Label3" type="Label" parent="."]
margin_left = 602.0
margin_top = 19.0
margin_right = 671.0
margin_bottom = 78.0
text = "Pergunta3
"

[node name="Label4" type="Label" parent="."]
margin_left = 848.0
margin_top = 19.0
margin_right = 917.0
margin_bottom = 78.0
text = "Pergunta4
"

[node name="Label5" type="Label" parent="."]
margin_left = 800.0
margin_top = 244.0
margin_right = 953.0
margin_bottom = 303.0
text = "O seu valor e:
"

[node name="VSeparator" type="VSeparator" parent="."]
margin_left = 264.0
margin_top = 19.0
margin_right = 268.0
margin_bottom = 568.0

[node name="VSeparator2" type="VSeparator" parent="."]
margin_left = 760.0
margin_top = 19.0
margin_right = 764.0
margin_bottom = 568.0

[node name="VSeparator3" type="VSeparator" parent="."]
margin_left = 515.0
margin_top = 19.0
margin_right = 519.0
margin_bottom = 568.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Input2" to="." method="_on_Input2_pressed"]
[connection signal="pressed" from="Input3" to="." method="_on_Input3_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://MainScene.gdc"
            �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Atividade Semana 3     application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres     