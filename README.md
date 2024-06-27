# small+

Version of Small with preisntalled tools (my main OS)

##### Full Install on Termux

```bash
git clone https://github.com/smallOS-cyberwarfare/smallPlus
cd smallPlus
pkg install proot-distro
./installInProotDistro.sh
```

##### Usage

- Login into small+
```bash
small+
```

#### Preinstaled Software
- busybox
- bash
- curl 
- node
- npm
- http-server
- tree
- jq
- git
- tgbot
- vim



#### Vim Pluggins
- Plug
Use :PlugInstall <name of plugin> to install extra plugins not listed here
- emmet
Use emmet sintax to develop in html. Example:
```bash
# (write the 3 comma manually to expand the sintax.
html>head>title{My Web}<body,,, 

# Try also:
html:sm,,,
```
- codeium
Free alternative to copilot. Create account on their web. Run in vim:
```
codeium:auth
```
- nerdtree
,n to open files directly from vim 
