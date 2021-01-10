FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-b8ec340
RUN pacman -S --needed --noconfirm go zip
