FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-b6742a0
RUN pacman -S --needed --noconfirm go zip
