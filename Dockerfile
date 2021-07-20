FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-4a318f2
RUN pacman -S --needed --noconfirm go zip
