FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210805-c7350d1
RUN pacman -S --needed --noconfirm go zip
