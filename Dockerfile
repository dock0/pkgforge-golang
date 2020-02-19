FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-c0b83ff
RUN pacman -S --needed --noconfirm go zip
