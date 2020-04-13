FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-67c1367
RUN pacman -S --needed --noconfirm go zip
