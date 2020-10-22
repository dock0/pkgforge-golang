FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-fb3c51b
RUN pacman -S --needed --noconfirm go zip
