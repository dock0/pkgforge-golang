FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-0ab8a43
RUN pacman -S --needed --noconfirm go zip
