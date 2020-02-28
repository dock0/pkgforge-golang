FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-85e0b02
RUN pacman -S --needed --noconfirm go zip
