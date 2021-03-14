FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-c9c62c3
RUN pacman -S --needed --noconfirm go zip
