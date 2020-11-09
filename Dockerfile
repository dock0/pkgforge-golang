FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-9116e9c
RUN pacman -S --needed --noconfirm go zip
