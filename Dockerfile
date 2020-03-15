FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-58453a8
RUN pacman -S --needed --noconfirm go zip
