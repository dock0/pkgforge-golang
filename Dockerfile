FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-a47cfd3
RUN pacman -S --needed --noconfirm go zip
