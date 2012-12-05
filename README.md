**C++ Configuration**  

**Requierement**  
This section only apply on your laptop  
Epita's racks already have you needs to  
install this conf.  

1-Ctags  
Ctags permits to check you files.  
sudo apt-get install exuberant-ctags  
  
2-Clang  
Clang is a c++ compiler, is necessary to  
quickfix your code..  
sudo apt-get install clang
  
**For the Lazy one**  
F4 : Show space...tab.  
F3 : Compile + check errors on code (parse Clang output)  
/!\ Clang is not G++, error messages arent always the same  
F8 : Show project functions, double click to open new window on it  
CTRL+W : Clean Whitespaces + save  
Thing+tab : Imba completion.. try main + tabulation, or cl+tab for example  
CTRL+N : Create a new window  
CTRL+C : Close current window  
CTRL+J : Change window (move cursor)  
CTRL+Space : Put current window to the left  
CTRL+D : Doxygen Header for following function  

**What's in ?**  

This conf does not check Epita's CS.  
  
1-Cream invisible  
Press 'F4' : space, tabulation.. will be  
shown on screen.  

2-Taglist  
Press 'F8' : a new window opened with current  
project functions with their headers. Double clik  
on one and a new window will be opened pointing on  
the function you wanted to see  

3-SuperTab
Completion for C, write.. press tab..  

4-Clang completion  
Works fine with SuperTab  
Permits to do some powerful completion for C++  
It checks in you class, in lib..  
like myclass-> or string-> .  

5-Clang Checker  
Press 'F3':  
Compile your code with clang  
Parse compiler results :  
Show your errors on the fly !  

6-Whitespace  
Press CTRL+W:  
Delete whitespaces and save your file.  

8-Brace completion  
Automaticaly add ),} ... when am opening  
one is written, and place your cursor on it.  

9-SnipMate  
Snippet tools !  
Autocompletion for functions, structures :  
type cl+TAB : it creates a classe, create constructor/destructor headers in  
public...  

10-DoxygenTools  
Type :DoxLic and it generates the licence  
:DoxAuth and it generates the authors  
Press CTRL+D and it does a doxygen header for the following function !  

11-DWM  
Window Manager for VIM: Principal on left, the others on the right  
Press CTRL+N : Create a new window  
:e filename : open file ni the current window  
Press CTRL+C : Close current window  
Press CTRL+J : switch window  
Press CTRL+SPQCE : Put the current window to the Principal window (on the right)  

12-HeaderGates  
Creating automaticaly headers for .h and .hh files  
You have to change 1 value in your .vimrc if you change between  
.h or .hh (easy to find).  

