FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-c06f8f1
RUN pacman -S --needed --noconfirm go zip
