FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-3c46efd
RUN pacman -S --needed --noconfirm go zip
