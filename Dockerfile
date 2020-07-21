FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-eeaf25f
RUN pacman -S --needed --noconfirm go zip
