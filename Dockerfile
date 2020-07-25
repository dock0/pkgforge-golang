FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-cc92d7a
RUN pacman -S --needed --noconfirm go zip
