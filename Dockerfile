FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-e57cf6c
RUN pacman -S --needed --noconfirm go zip
