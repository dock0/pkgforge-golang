FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-d107469
RUN pacman -S --needed --noconfirm go zip
