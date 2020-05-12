FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-c984d9e
RUN pacman -S --needed --noconfirm go zip
