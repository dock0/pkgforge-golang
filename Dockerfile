FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-f86d81b
RUN pacman -S --needed --noconfirm go zip
