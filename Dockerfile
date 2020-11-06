FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-993079f
RUN pacman -S --needed --noconfirm go zip
