FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-c3d019c
RUN pacman -S --needed --noconfirm go zip
