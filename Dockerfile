FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-4d7d739
RUN pacman -S --needed --noconfirm go zip
