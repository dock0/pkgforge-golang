FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-cc1a4f1
RUN pacman -S --needed --noconfirm go zip
