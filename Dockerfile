FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-930dfc0
RUN pacman -S --needed --noconfirm go zip
