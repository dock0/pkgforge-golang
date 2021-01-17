FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-e77d64a
RUN pacman -S --needed --noconfirm go zip
