FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-b1007e8
RUN pacman -S --needed --noconfirm go zip
