FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-07fa5ba
RUN pacman -S --needed --noconfirm go zip
