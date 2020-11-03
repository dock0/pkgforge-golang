FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-1759e3f
RUN pacman -S --needed --noconfirm go zip
