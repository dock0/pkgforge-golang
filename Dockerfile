FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-f5f587b
RUN pacman -S --needed --noconfirm go zip
