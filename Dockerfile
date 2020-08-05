FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-790fa8e
RUN pacman -S --needed --noconfirm go zip
