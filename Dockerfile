FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-c42f606
RUN pacman -S --needed --noconfirm go zip
