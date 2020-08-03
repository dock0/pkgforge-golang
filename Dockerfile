FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-107db07
RUN pacman -S --needed --noconfirm go zip
