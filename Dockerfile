FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-d759181
RUN pacman -S --needed --noconfirm go zip
