FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-2a02e3b
RUN pacman -S --needed --noconfirm go zip
