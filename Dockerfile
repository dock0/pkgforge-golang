FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-367498d
RUN pacman -S --needed --noconfirm go zip
