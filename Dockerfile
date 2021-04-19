FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-5c9c12c
RUN pacman -S --needed --noconfirm go zip
