FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-9c9689c
RUN pacman -S --needed --noconfirm go zip
