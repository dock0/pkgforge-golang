FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-56de195
RUN pacman -S --needed --noconfirm go zip
