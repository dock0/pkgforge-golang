FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-8406719
RUN pacman -S --needed --noconfirm go zip
