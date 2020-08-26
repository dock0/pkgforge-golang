FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-b3c0c00
RUN pacman -S --needed --noconfirm go zip
