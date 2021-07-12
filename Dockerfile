FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-dd9323f
RUN pacman -S --needed --noconfirm go zip
