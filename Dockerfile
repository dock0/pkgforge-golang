FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-6b1a112
RUN pacman -S --needed --noconfirm go zip
