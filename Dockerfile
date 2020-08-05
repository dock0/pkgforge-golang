FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-33d6a16
RUN pacman -S --needed --noconfirm go zip
