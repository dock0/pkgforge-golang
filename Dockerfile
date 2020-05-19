FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-f6a8615
RUN pacman -S --needed --noconfirm go zip
