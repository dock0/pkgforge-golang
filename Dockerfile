FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-28ff721
RUN pacman -S --needed --noconfirm go zip
