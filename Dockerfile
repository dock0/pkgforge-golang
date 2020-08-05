FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-c97ed19
RUN pacman -S --needed --noconfirm go zip
