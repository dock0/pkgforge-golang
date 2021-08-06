FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-7ba30c1
RUN pacman -S --needed --noconfirm go zip
