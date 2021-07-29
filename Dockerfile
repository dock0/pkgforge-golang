FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-b3ab315
RUN pacman -S --needed --noconfirm go zip
