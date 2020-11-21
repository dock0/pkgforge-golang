FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-62df9b5
RUN pacman -S --needed --noconfirm go zip
