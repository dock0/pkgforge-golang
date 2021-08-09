FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-72ba6fc
RUN pacman -S --needed --noconfirm go zip
