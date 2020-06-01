FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-cfce9eb
RUN pacman -S --needed --noconfirm go zip
