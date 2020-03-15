FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-4a67abf
RUN pacman -S --needed --noconfirm go zip
