FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-fdabe0c
RUN pacman -S --needed --noconfirm go zip
