FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-e5bf290
RUN pacman -S --needed --noconfirm go zip
