FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-c733811
RUN pacman -S --needed --noconfirm go zip
