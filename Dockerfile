FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-272a4da
RUN pacman -S --needed --noconfirm go zip
