FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-738d8aa
RUN pacman -S --needed --noconfirm go zip
