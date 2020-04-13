FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-752231a
RUN pacman -S --needed --noconfirm go zip
