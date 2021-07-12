FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-b3ebf38
RUN pacman -S --needed --noconfirm go zip
