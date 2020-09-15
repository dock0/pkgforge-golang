FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-a0d3352
RUN pacman -S --needed --noconfirm go zip
