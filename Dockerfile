FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-06f9d75
RUN pacman -S --needed --noconfirm go zip
