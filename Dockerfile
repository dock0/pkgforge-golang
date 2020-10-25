FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-52943b8
RUN pacman -S --needed --noconfirm go zip
