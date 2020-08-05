FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-030960f
RUN pacman -S --needed --noconfirm go zip
