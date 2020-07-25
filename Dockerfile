FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-a069c5e
RUN pacman -S --needed --noconfirm go zip
