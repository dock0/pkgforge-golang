FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-07dbc48
RUN pacman -S --needed --noconfirm go zip
