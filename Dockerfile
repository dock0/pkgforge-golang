FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-6bfade6
RUN pacman -S --needed --noconfirm go zip
