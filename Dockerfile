FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-76afc20
RUN pacman -S --needed --noconfirm go zip
