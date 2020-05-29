FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-1563c69
RUN pacman -S --needed --noconfirm go zip
