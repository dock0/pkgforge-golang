FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-7802b72
RUN pacman -S --needed --noconfirm go zip
