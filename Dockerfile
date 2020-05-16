FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-a6aea99
RUN pacman -S --needed --noconfirm go zip
