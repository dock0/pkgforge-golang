FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-0817094
RUN pacman -S --needed --noconfirm go zip
