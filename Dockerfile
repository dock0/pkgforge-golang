FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-79e4090
RUN pacman -S --needed --noconfirm go zip
