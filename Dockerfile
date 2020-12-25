FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-2eb79e7
RUN pacman -S --needed --noconfirm go zip
