FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-a2f5c77
RUN pacman -S --needed --noconfirm go zip
