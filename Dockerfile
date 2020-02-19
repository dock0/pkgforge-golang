FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-d82bf44
RUN pacman -S --needed --noconfirm go zip
