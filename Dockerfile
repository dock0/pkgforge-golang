FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-da4e0e5
RUN pacman -S --needed --noconfirm go zip
