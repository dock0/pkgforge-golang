FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-7c9758a
RUN pacman -S --needed --noconfirm go zip
