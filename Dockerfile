FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-3acbb0b
RUN pacman -S --needed --noconfirm go zip
