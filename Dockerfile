FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-46a1825
RUN pacman -S --needed --noconfirm go zip
