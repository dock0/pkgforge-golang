FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-b277d4e
RUN pacman -S --needed --noconfirm go zip
