FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-af1749d
RUN pacman -S --needed --noconfirm go zip
