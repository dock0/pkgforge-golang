FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-bb0be68
RUN pacman -S --needed --noconfirm go zip
