FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-e04b0ed
RUN pacman -S --needed --noconfirm go zip
