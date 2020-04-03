FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-4c191ee
RUN pacman -S --needed --noconfirm go zip
