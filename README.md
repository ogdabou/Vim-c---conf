<h1> Configuration </h1>

<h2>Requierement</h2>
This section only apply on your laptop  
Epita's racks already have you needs to  
install this conf.  

<h3>1-Ctags  </h3>
Ctags permits to check you files.  
sudo apt-get install exuberant-ctags  
  
<h3>2-Clang  </h3>
Clang is a c++ compiler, is necessary to  
quickfix your code..  
sudo apt-get install clang
  
<h1>For the Lazy one  </h1>
**F4** : Show space...tab.  
**F3** : Compile + check errors on code (parse Clang output)  
/!\ Clang is not G++, error messages arent always the same  
**F8** : Show project functions, double click to open new window on it  
**CTRL+W** : Clean Whitespaces + save  
**Thing+tab** : Imba completion.. try main + tabulation, or cl+tab for example  
**CTRL+N** : Create a new window  
**CTRL+C** : Close current window  
**CTRL+J** : Change window (move cursor)  
**CTRL+Space** : Put current window to the left  
**CTRL+D** : Doxygen Header for following function  

<h1>What's in ?</h1>

This conf does not check Epita's CS.  
  
<h3>1-Cream invisible  </h3>
**Press 'F4'** : space, tabulation.. will be  
shown on screen.  

<h3>2-Taglist  </h3>
**Press 'F8'** : a new window opened with current  
project functions with their headers. Double clik  
on one and a new window will be opened pointing on  
the function you wanted to see  

<h3>3-SuperTab</h3>
Completion for C, write.. press tab..  

<h3>4-Clang completion  </h3>
Works fine with SuperTab  
Permits to do some powerful completion for C++  
It checks in you class, in lib..  
like myclass-> or string-> .  

<h3>5-Clang Checker  </h3>
**Press 'F3':**  
Compile your code with clang  
Parse compiler results :  
Show your errors on the fly !  

<h3>6-Whitespace  </h3>
**Press CTRL+W:**  
Delete whitespaces and save your file.  

<h3>8-Brace completion  </h3>
Automaticaly add ),} ... when am opening  
one is written, and place your cursor on it.  

<h3>9-SnipMate  </h3>
**Snippet tools !**  
Autocompletion for functions, structures :  
type cl+TAB : it creates a classe, create constructor/destructor headers in  
public...  

<h3>>10-DoxygenTools  </h3>
Type **:DoxLic** and it generates the licence  
**:DoxAuth** and it generates the authors  
Press **CTRL+D** and it does a doxygen header for the following function !  

<h3>11-DWM  </h3>
Window Manager for VIM: Principal on left, the others on the right  
Press **CTRL+N** : Create a new window  
**:e** filename : open file ni the current window  
Press **CTRL+C** : Close current window  
Press **CTRL+J** : switch window  
Press **CTRL+SPACE** : Put the current window to the Principal window (on the right)  

<h3>12-HeaderGates  </h3>
Creating automaticaly headers for .h and .hh files  
You have to change 1 value in your .vimrc if you change between  
.h or .hh (easy to find).  

