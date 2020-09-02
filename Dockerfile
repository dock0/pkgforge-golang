FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-3348277
RUN pacman -S --needed --noconfirm go zip
