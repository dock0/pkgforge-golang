FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-bcd21ee
RUN pacman -S --needed --noconfirm go zip
