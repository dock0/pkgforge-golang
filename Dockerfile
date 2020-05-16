FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-9237a4a
RUN pacman -S --needed --noconfirm go zip
