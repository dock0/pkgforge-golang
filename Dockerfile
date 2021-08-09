FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-d17013b
RUN pacman -S --needed --noconfirm go zip
