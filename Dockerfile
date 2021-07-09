FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-7d0a7f5
RUN pacman -S --needed --noconfirm go zip
