FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-9c5e375
RUN pacman -S --needed --noconfirm go zip
