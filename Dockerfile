FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-616735d
RUN pacman -S --needed --noconfirm go zip
