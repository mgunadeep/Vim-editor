# Everything is a file in Linux. So,vim is a tool an editor, where you can write or edit or modify a file. 
# It can also create a file(if it doesn't exist) and then opens it. 
# You can also use -r as an option in addition to vim, to open it only in a read-only state. 
# To become proficient in the Vi/Vim editor, here are some additional essential concepts and commands to learn:
# 1. Modes:
: <<COMMENT
    * Vi/Vim has different modes:
    * Normal Mode: The default mode for navigating and executing commands.
    * Insert Mode: Allows you to insert and edit text.
    * Visual Mode: Used for selecting and manipulating text visually.

2. Searching and Replacing:
   Use / followed by a search pattern to find text. Press n to find the next occurrence.
   For search and replace, use   :%s/search/replace/g  to replace all occurrences in the file or  :s/search/replace/g  to replace within a specific range.

3. Registers:
   Registers are storage spaces to store and retrieve text. They allow you to copy and paste between different registers.
   Use "ayy to copy a line into register a and "ap to paste from register a.

4. Buffers and Windows:
   Buffers are the in-memory representation of files, while windows are the views you see on the screen.
   Use :bnext and :bprev to switch between buffers, and :ls to list open buffers.
   Split windows with :split or :vsplit to view multiple files simultaneously.

5. Macros:
   Macros allow you to record and play back a sequence of commands.
   Start recording with q followed by a register name, perform the desired commands, and stop recording with q.
   Execute a macro with @ followed by the register name.

6. Configuration and Customization:
   Customize Vi/Vim by creating or modifying the .vimrc file in your home directory.
   Use settings, mappings, and plugins to enhance your editing experience.

7. Learning Resources:
   Explore comprehensive resources and tutorials available online to deepen your knowledge of Vi/Vim, such as Vim's documentation (:help in Vim), Vimcasts (vimcasts.org), and interactive tutorials like "vimtutor" (accessible via the command line).
   Remember, becoming proficient in Vi/Vim takes practice and time. Start with the basics, gradually explore advanced features, and use the editor regularly to build familiarity and speed.

- How to copy & paste and navigate around inside the VI /VIM editor?

When working with the Vi or Vim editor, you can perform copy and paste operations and navigate within the editor using various keyboard commands. Here are some commonly used commands:
Copy and Paste:
		    Copy (Yank):
    * To copy (yank) a single line: yy or Y
    * To copy (yank) multiple lines: Nyy or Nyy, where N is the number of lines to copy.
    * To copy (yank) text within a range of lines: :N,My, where N and M are the line numbers.
 		    Cut (Delete and Copy):
    * To cut (delete and copy) a single line: dd
    * To cut (delete and copy) multiple lines: Ndd or Nd, where N is the number of lines to cut.
    * To cut (delete and copy) text within a range of lines: :N,Md, where N and M are the line numbers.
 		    Paste:
    * To paste the last copied or cut text after the current cursor position: p
    * To paste the last copied or cut text before the current cursor position: P

  		Moving the Cursor:
    * Move one character to the left: h
    * Move one character to the right: l
    * Move one line up: k
    * Move one line down: j

  		Moving by Words:
    * Move to the beginning of the next word: w
    * Move to the beginning of the previous word: b
    
  		Moving by Lines:
    * Move to the beginning of the next line: j
    * Move to the beginning of the previous line: k
     
  		Moving by Screen:
    * Move to the beginning of the next screen: Ctrl + F
    * Move to the beginning of the previous screen: Ctrl + B
    * Move to the beginning of the current screen: Ctrl + D
    * Move to the top line of the screen: H
    * Move to the middle line of the screen: M
    * Move to the bottom line of the screen: L
    * To go to the beginning of the page: gg
    * To go to the end of the page: shift g
COMMENT
