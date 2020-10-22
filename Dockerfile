FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-70e9715
RUN pacman -S --needed --noconfirm go zip
