#archWSL
This is the repository for ArchLinux in WSL.

# Special thanks👏
[sudoersをsedで編集する](https://qiita.com/mzaki/items/56db239d414372f6232f)
~~~
sed -i "s/# %wheel ALL=(ALL:ALL) ALL/%wheel ALL=(ALL:ALL) ALL/g" /etc/sudoers | EDITOR=tee visudo >/dev/null
~~~
