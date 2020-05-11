FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-57e71ae
RUN pacman -S --needed --noconfirm go zip
