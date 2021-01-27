FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-375cf82
RUN pacman -S --needed --noconfirm go zip
