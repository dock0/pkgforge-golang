FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-b7185d1
RUN pacman -S --needed --noconfirm go zip
