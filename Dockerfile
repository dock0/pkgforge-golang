FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-95cc07a
RUN pacman -S --needed --noconfirm go zip
