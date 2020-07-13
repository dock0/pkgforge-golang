FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-7db3277
RUN pacman -S --needed --noconfirm go zip
