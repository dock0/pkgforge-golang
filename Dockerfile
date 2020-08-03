FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-6e2edb5
RUN pacman -S --needed --noconfirm go zip
