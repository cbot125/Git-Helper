   M S B A M L   `   `   `  ����D  @GitHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:GitHelper	GitHelper  5   	       GitHelper.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:GitHelper     5   	   -   5          �Name$  MainWindow1��5   	    � Title$ 
Git Doctor��5   	   $	��280��6U   $	��410��6b    � 
ResizeMode$ CanMinimize=�6n    � Icon$ logogithelper.png��6�   .��5	      � .+�5
   
   �� -   5         ��Name$ 	btnPerfOp��5
      $��Perform Operation��6$   $��274,151,0,0q�6@   {�.  $��56��6   $	��Top=�6�   $
��Left=�6�   $	��110��6�   �� 5   
   -   5         ��Name$ cbDirs��5      $��	10,97,0,0q�6#   $
��Left=�6a   $	��174��6|   $��22��6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ lblOperations��5      $��Operations:��6'   $��
10,140,0,0q�6=   $��26��6Q   $	��Top=�6]   $
��Left=�6u   $	��111��6�   	� 5   
   -   5         	�Name$ rbPull��5       	� 	GroupName$ 
Operations��6&   $
��Pull��6=   $��
10,191,0,0q�6L   $��16��6y   $	��Top=�6�   $
��Left=�6�   $��38��6�   	� 5   
   -   5        $ rbPush��5      $ 
Operations��6&   $
��Push��6=   $��
10,171,0,0q�6L   $��15��6y   $	��Top=�6�   $
��Left=�6�   $��45��6�   	� 5   
   -   5        $ 
rbThisRepo��5      $ Scope��6*   $��	This Repo��6<   $��126,171,0,0q�6P   $��15��6�   $	��Top=�6�   $
��Left=�6�   $��70��6�   	� 5   
   -   5        $ 
rbAllRepos��5      $ Scope��6*   $��	All Repos��6<   $��126,191,0,0q�6P   $��15��6�   $	��Top=�6�   $
��Left=�6�   $��68��6�   �� 5   
   -	   5        $ lblScope��5      $��Scope:��6"   $��126,140,0,0q�63   $��26��6H   $	��Top=�6T   $
��Left=�6l   $	��109��6�   o� 5   
   $��20��6   $	��Top=�6   $��0,0,0,0q�63   .@�5      m� $
��Repo��6   .@�5      m� $��Add...��6   .@�5      m� -
   5        $��Local��5      6K   m� 5      -   5        $��Remote��5      6M   5      5      m� 5      $��Branch��6   .@�5      m� -   5        $��
General...��5      6G   m� 5      -   5        $��	Remote...��5      6E   m� 5      -   5        $	��Add��5      6B   m� 5      -   5        $��Change��5      6H   m� 5      -   5        $��Delete��5      6H   5      5       �� 5!   
   -   5        	 ��Name$	 
tbBranches��5!      $
��Left=�6&   $��
210,97,0,0q�6A   $	��Top=�6U   $	��174��6m   
 �� 
IsReadOnly
 . $��22��6�   {�.  6�   �� 5"   
   $��Repo Directory:��6   $
��Left=�6*   $��	10,66,0,0q�6E   $	��Top=�6X   �� 5#   
   $��Branch:��6   $
��Left=�6"   $	��Top=�6=   $��
210,66,0,0q�6U   �� 5$   
   -   5        $ lblFeedback��5$      $6��0Some repos take a while to clone. Please wait...��6%   $
��Left=�6`   $��	10,35,0,0q�6{   $	��Top=�6�   $y�Hidden=�6�   5&      5'      