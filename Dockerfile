FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-fe45df8
RUN pacman -S --needed --noconfirm go zip
