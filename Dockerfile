FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-2288cf4
RUN pacman -S --needed --noconfirm go zip
