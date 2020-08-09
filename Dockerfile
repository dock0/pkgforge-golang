FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-c95a7fb
RUN pacman -S --needed --noconfirm go zip
