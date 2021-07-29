FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-9278fa9
RUN pacman -S --needed --noconfirm go zip
