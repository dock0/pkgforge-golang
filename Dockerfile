FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-e06c8e0
RUN pacman -S --needed --noconfirm go zip
