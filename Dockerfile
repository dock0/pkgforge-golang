FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-340da61
RUN pacman -S --needed --noconfirm go zip
