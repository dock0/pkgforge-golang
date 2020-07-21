FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-179b137
RUN pacman -S --needed --noconfirm go zip
