FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-db7412a
RUN pacman -S --needed --noconfirm go zip
