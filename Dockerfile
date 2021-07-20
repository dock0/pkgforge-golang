FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-2e92d9a
RUN pacman -S --needed --noconfirm go zip
