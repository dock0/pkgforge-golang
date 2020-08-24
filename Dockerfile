FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-8c9f802
RUN pacman -S --needed --noconfirm go zip
