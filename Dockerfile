FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-d42cde1
RUN pacman -S --needed --noconfirm go zip
