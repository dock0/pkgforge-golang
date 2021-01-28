FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-29c0407
RUN pacman -S --needed --noconfirm go zip
