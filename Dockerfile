FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-49229ea
RUN pacman -S --needed --noconfirm go zip
