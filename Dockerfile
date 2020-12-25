FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-a1434b9
RUN pacman -S --needed --noconfirm go zip
