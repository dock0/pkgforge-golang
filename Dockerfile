FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-f889023
RUN pacman -S --needed --noconfirm go zip
