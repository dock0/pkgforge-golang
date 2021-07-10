FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-f9fff60
RUN pacman -S --needed --noconfirm go zip
