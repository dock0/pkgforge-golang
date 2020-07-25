FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-9cf8cd6
RUN pacman -S --needed --noconfirm go zip
