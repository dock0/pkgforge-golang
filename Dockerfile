FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-d051e5c
RUN pacman -S --needed --noconfirm go zip
