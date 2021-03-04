FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-54b4f9c
RUN pacman -S --needed --noconfirm go zip
