FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-2d5bd28
RUN pacman -S --needed --noconfirm go zip
