FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-c881e15
RUN pacman -S --needed --noconfirm go zip
