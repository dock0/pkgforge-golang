FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-bc89014
RUN pacman -S --needed --noconfirm go zip
