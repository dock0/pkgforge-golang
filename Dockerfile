FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-6a88d2b
RUN pacman -S --needed --noconfirm go zip
