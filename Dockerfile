FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-1a01aca
RUN pacman -S --needed --noconfirm go zip
