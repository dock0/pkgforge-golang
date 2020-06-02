FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-c086d8c
RUN pacman -S --needed --noconfirm go zip
