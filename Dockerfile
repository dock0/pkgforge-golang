FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-bbaa2ca
RUN pacman -S --needed --noconfirm go zip
