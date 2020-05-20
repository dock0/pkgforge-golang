FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-0af4ed6
RUN pacman -S --needed --noconfirm go zip
