Vim�UnDo� 6V����(+0�(�U��S���ˮ��{��W  Y       5                           VW[�    _�                    ?       ����   �                                                                                                                                                                                                                                                                                                                                                       VU��    �  >  @  ^      $let g:gruvbox_contrast_dark = 'hard'5�_�                   ?       ����   �                                                                                                                                                                                                                                                                                                                                                       VU��    �  >  @  ^      &let g:gruvbox_contrast_dark = 'medium'5�_�                   J   
    ����   �                                                                                                                                                                                                                                                                                                                     E          =          v       VU��    �  I  K  ^      .hi Visual gui=NONE ctermbg=White ctermfg=Black5�_�                   5       ����   �                                                                                                                                                                                                                                                                                                                     �         �   (       v   (    VW:    �  5  8  _       �  5  7  ^    5�_�                   7       ����   �                                                                                                                                                                                                                                                                                                                     �         �   (       v   (    VW:    �  7  9  a      " �  7  9  `    5�_�                   8        ����   �                                                                                                                                                                                                                                                                                                                     �         �   (       v   (    VW:   	 �  7  9  a       �  8  9  a    5�_�                   8       ����   �                                                                                                                                                                                                                                                                                                                     �         �   (       v   (    VW:    
 �  8  :  a    5�_�      	             9        ����   �                                                                                                                                                                                                                                                                                                                     �         �   (       v   (    VW:!    �  8  :  b       �  9  :  b    5�_�      
           	  7        ����   �                                                                                                                                                                                                                                                                                                                     7         9          V       VW<{     �  6  7  e      " Corrigir erros de digitação   nnoremap <C-s> [s1z=<c-o>   (inoremap <C-s> <c-g>u<Esc>[s1z=`]A<c-g>u�  :  >  b    5�_�   	              
  8        ����   �                                                                                                                                                                                                                                                                                                                     8         :          V       VW<{    �  :  ;  e      " Corrigir erros de digitação   nnoremap <C-s> [s1z=<c-o>   (inoremap <C-s> <c-g>u<Esc>[s1z=`]A<c-g>u�  6  :  b    5�_�   
                       ����   �                                                                                                                                                                                                                                                                                                                                        V       VW<�    �              " map <C-k>     :wincmd k<CR>   " map <C-j>     :wincmd j<CR>   " map <C-l>     :wincmd l<CR>   " map <C-h>     :wincmd h<CR>   "5�_�                           ����   �                                                                                                                                                                                                                                                                                                                                        V       VW=�     �              " Auto reload i3wm   " augroup reload_i3wm " {   "     autocmd!   7"     autocmd BufWritePost ~/.i3/config !i3-msg restart   " augroup END " }    5�_�                          ����   �                                                                                                                                                                                                                                                                                                                                        V       VW=�    �      X      " �      W    5�_�                          ����   �                                                                                                                                                                                                                                                                                                                                        V       VW=�    �      Y    �      Y    5�_�                           ����   �                                                                                                                                                                                                                                                                                                                                                       VW=�    �      `      endif5�_�                           ����   �                                                                                                                                                                                                                                                                                                                                                       VW=�     �              if exists('$TMUX')   D  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"   D  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"   else   *  let &t_SI = "\<Esc>]50;CursorShape=1\x7"   *  let &t_EI = "\<Esc>]50;CursorShape=0\x7"   endif    5�_�                           ����   �                                                                                                                                                                                                                                                                                                                                                       VW=�    �               5�_�                    .        ����   �                                                                                                                                                                                                                                                                                                                      .           .           V        VWA    �   -   /          Plug 'junegunn/vim-peekaboo'5�_�                    3       ����   �                                                                                                                                                                                                                                                                                                                                                       VWY}    �   3   5  X       �   3   5  W    5�_�                    4       ����   �                                                                                                                                                                                                                                                                                                                                                       VWY�    �   3   5  X      Plug ''�   4   5  X    5�_�                   4       ����   �                                                                                                                                                                                                                                                                                                                                                       VW[�    �   4   6  Y       �   4   6  X    5�_�                     5       ����   �                                                                                                                                                                                                                                                                                                                                                       VW[�    �   4   6  Y      Plug ''�   5   6  Y    5�_�                    4       ����   �                                                                                                                                                                                                                                                                                                                                                       VWZ    �   3   5        5�_�                           ����   �                                                                                                                                                                                                                                                                                                                                        V       VW=�     �      Y    �      Y      " Auto reload i3wm   " augroup reload_i3wm " {   "     autocmd!   7"     autocmd BufWritePost ~/.i3/config !i3-msg restart   " augroup END " }    5�_�   
               !       ����   �                                                                                                                                                                                                                                                                                                                     6         8          V       VW<�    �     #  b      >" Auto completar html tags com espaço iabbrev </ </<C-X><C-O>5�_�                    !   &    ����   �                                                                                                                                                                                                                                                                                                                     5         7          V       VW<�     �     #  a      ?" Auto completar html tags com espaço iabbrev </ </<C-X><C-O> 5��