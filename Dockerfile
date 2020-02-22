FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-1e294d5
RUN pacman -S --needed --noconfirm go zip
