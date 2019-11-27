# MoSEF 2019 Project

### Instructions:
- run `bash search_fichiers.sh [filename] [content_condition]` on the terminal.

![This is an example picture](https://raw.githubusercontent.com/lukedelapoer/MoSEF-Projet-2019/bf0c947ec0ac59d2d7ffc87ee6e8330ade165d53/Example.png)

### The code:
- First version of the code takes no arguments and after stating the execution of the code, the user and the date,  asks for a directory to find. It will find all directories that match and show its contents with the `less` command. Lastly, It will say goodbye to the user.
- Second version of the code takes one argument. It uses `find` to search for the names of the files. Search request should be specific enough not to return several pages of files. I choose not to add `| less` as is a requested feature. 
- Third and last version takes two arguments. The first one declares a condition on the file name, the second on the content of said files. Content condition is not case sensitive and supports regular expression operators.
