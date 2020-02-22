FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-05a77d8
RUN pacman -S --needed --noconfirm go zip
