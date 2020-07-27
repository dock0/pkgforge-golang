FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-54596ea
RUN pacman -S --needed --noconfirm go zip
