FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-263af84
RUN pacman -S --needed --noconfirm go zip
