FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-bffc5df
RUN pacman -S --needed --noconfirm go zip
