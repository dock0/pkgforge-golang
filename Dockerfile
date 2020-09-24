FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-89a751c
RUN pacman -S --needed --noconfirm go zip
