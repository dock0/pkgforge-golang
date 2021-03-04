FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-67bc019
RUN pacman -S --needed --noconfirm go zip
