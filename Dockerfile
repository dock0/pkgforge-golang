FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210805-8e2581a
RUN pacman -S --needed --noconfirm go zip
