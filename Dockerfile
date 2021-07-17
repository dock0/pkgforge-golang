FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-bd41e89
RUN pacman -S --needed --noconfirm go zip
