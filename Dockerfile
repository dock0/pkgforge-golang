FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-aa84f25
RUN pacman -S --needed --noconfirm go zip
