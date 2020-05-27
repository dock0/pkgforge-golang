FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-eb24b43
RUN pacman -S --needed --noconfirm go zip
