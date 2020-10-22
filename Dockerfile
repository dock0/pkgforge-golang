FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-e681ee6
RUN pacman -S --needed --noconfirm go zip
