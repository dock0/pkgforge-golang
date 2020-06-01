FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-62cc522
RUN pacman -S --needed --noconfirm go zip
