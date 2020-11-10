FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-9e345be
RUN pacman -S --needed --noconfirm go zip
