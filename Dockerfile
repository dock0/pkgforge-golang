FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-b692d65
RUN pacman -S --needed --noconfirm go zip
