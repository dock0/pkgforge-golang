FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-92a1009
RUN pacman -S --needed --noconfirm go zip
