FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-f96eb6c
RUN pacman -S --needed --noconfirm go zip
