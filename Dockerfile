FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-0303fd6
RUN pacman -S --needed --noconfirm go zip
