FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-3812bdf
RUN pacman -S --needed --noconfirm go zip
