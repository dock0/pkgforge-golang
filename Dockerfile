FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-f832f95
RUN pacman -S --needed --noconfirm go zip
