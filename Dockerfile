FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-35dd7d8
RUN pacman -S --needed --noconfirm go zip
