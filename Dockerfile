FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-1d6c3c6
RUN pacman -S --needed --noconfirm go zip
