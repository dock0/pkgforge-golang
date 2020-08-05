FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-abf130a
RUN pacman -S --needed --noconfirm go zip
