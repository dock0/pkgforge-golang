FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-ae4d881
RUN pacman -S --needed --noconfirm go zip
