FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-7f28506
RUN pacman -S --needed --noconfirm go zip
