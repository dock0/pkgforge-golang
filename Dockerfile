FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-4dd66c9
RUN pacman -S --needed --noconfirm go zip
