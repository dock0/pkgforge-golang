FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-de80ed8
RUN pacman -S --needed --noconfirm go zip
