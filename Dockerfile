FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-dc1a516
RUN pacman -S --needed --noconfirm go zip
