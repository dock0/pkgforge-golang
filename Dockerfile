FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-3e6e493
RUN pacman -S --needed --noconfirm go zip
