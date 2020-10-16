FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-654abe9
RUN pacman -S --needed --noconfirm go zip
