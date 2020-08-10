FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-d5814d3
RUN pacman -S --needed --noconfirm go zip
