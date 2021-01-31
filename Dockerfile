FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-f27d7a8
RUN pacman -S --needed --noconfirm go zip
