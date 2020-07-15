FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-e10dab6
RUN pacman -S --needed --noconfirm go zip
