FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-f161667
RUN pacman -S --needed --noconfirm go zip
