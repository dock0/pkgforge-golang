FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-c439b3c
RUN pacman -S --needed --noconfirm go zip
