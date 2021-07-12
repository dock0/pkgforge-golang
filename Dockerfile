FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-e759e18
RUN pacman -S --needed --noconfirm go zip
