FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-9ddd232
RUN pacman -S --needed --noconfirm go zip
