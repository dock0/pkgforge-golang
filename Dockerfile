FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-4ddad11
RUN pacman -S --needed --noconfirm go zip
