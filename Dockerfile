FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-ea5b732
RUN pacman -S --needed --noconfirm go zip
