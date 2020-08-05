FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-1ae7fc4
RUN pacman -S --needed --noconfirm go zip
