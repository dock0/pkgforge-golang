FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-08a1615
RUN pacman -S --needed --noconfirm go zip
