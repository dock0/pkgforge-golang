FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-e69239e
RUN pacman -S --needed --noconfirm go zip
