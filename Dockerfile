FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-c1bf447
RUN pacman -S --needed --noconfirm go zip
