FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-68b26d0
RUN pacman -S --needed --noconfirm go zip
