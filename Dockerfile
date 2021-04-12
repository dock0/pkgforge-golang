FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-ecbe0c5
RUN pacman -S --needed --noconfirm go zip
