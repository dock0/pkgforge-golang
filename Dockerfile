FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201022-00227c3
RUN pacman -S --needed --noconfirm go zip
