FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-98482f6
RUN pacman -S --needed --noconfirm go zip
