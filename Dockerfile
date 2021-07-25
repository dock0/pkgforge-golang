FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-b3c233b
RUN pacman -S --needed --noconfirm go zip
