FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-3c52495
RUN pacman -S --needed --noconfirm go zip
