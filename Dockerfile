FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-27a28e5
RUN pacman -S --needed --noconfirm go zip
