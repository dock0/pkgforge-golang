FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-ce7cfc0
RUN pacman -S --needed --noconfirm go zip
