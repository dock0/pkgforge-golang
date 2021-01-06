FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-ef04d0c
RUN pacman -S --needed --noconfirm go zip
