FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-c104b77
RUN pacman -S --needed --noconfirm go zip
