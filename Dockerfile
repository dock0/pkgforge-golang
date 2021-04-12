FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-f3d8015
RUN pacman -S --needed --noconfirm go zip
