FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-e4a7c86
RUN pacman -S --needed --noconfirm go zip
