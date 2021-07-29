FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-7fb6b69
RUN pacman -S --needed --noconfirm go zip
