FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-e68e53b
RUN pacman -S --needed --noconfirm go zip
