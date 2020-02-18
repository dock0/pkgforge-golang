FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-ef2bad4
RUN pacman -S --needed --noconfirm go zip
