FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-b245414
RUN pacman -S --needed --noconfirm go zip
