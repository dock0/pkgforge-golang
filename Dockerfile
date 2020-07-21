FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-9467cd1
RUN pacman -S --needed --noconfirm go zip
