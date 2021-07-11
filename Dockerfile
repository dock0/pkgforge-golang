FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-8d0fc76
RUN pacman -S --needed --noconfirm go zip
