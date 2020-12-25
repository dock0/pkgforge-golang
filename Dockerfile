FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-2d6db9a
RUN pacman -S --needed --noconfirm go zip
