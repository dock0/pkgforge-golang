FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-f4bdd02
RUN pacman -S --needed --noconfirm go zip
