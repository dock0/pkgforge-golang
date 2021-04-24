FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-5d18ee3
RUN pacman -S --needed --noconfirm go zip
