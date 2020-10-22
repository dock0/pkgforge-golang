FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-187e841
RUN pacman -S --needed --noconfirm go zip
