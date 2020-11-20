FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-072617c
RUN pacman -S --needed --noconfirm go zip
