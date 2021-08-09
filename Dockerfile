FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-60fea60
RUN pacman -S --needed --noconfirm go zip
