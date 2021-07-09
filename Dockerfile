FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-05d86c4
RUN pacman -S --needed --noconfirm go zip
