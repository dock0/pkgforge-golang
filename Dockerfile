FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-a452da9
RUN pacman -S --needed --noconfirm go zip
