FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-aa93e07
RUN pacman -S --needed --noconfirm go zip
