FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-d557aec
RUN pacman -S --needed --noconfirm go zip
