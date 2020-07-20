FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-64c6f94
RUN pacman -S --needed --noconfirm go zip
