FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-3cf81a8
RUN pacman -S --needed --noconfirm go zip
