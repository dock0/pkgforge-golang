FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-c6bb356
RUN pacman -S --needed --noconfirm go zip
