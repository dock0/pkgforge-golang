FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-31cb02a
RUN pacman -S --needed --noconfirm go zip
