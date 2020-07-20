FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-f36dc1d
RUN pacman -S --needed --noconfirm go zip
