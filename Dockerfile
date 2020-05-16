FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-fa44d7a
RUN pacman -S --needed --noconfirm go zip
