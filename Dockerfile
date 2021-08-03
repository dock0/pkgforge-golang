FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-3536aa7
RUN pacman -S --needed --noconfirm go zip
