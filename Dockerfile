FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-b6c2d91
RUN pacman -S --needed --noconfirm go zip
