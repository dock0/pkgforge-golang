FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-043f5da
RUN pacman -S --needed --noconfirm go zip
