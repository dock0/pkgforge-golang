FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-275c4e3
RUN pacman -S --needed --noconfirm go zip
