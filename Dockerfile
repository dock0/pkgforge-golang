FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:latest
RUN pacman -S --needed --noconfirm go zip
