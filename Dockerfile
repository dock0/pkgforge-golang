FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-5d3bead
RUN pacman -S --needed --noconfirm go zip
