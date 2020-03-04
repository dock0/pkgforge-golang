FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-190bea6
RUN pacman -S --needed --noconfirm go zip
