FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210113-a7130a2
RUN pacman -S --needed --noconfirm go zip
