FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-4dcd37f
RUN pacman -S --needed --noconfirm go zip
