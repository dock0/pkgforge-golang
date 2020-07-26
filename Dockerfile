FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-f30abef
RUN pacman -S --needed --noconfirm go zip
