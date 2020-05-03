FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-96a43b3
RUN pacman -S --needed --noconfirm go zip
