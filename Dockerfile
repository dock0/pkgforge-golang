FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-31e11aa
RUN pacman -S --needed --noconfirm go zip
