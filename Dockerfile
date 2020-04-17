FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-da06615
RUN pacman -S --needed --noconfirm go zip
