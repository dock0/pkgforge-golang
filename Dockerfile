FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-d89e543
RUN pacman -S --needed --noconfirm go zip
