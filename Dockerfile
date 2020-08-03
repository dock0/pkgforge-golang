FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-90a37e8
RUN pacman -S --needed --noconfirm go zip
