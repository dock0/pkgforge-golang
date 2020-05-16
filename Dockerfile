FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-d6232db
RUN pacman -S --needed --noconfirm go zip
