FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-90c9ecf
RUN pacman -S --needed --noconfirm go zip
