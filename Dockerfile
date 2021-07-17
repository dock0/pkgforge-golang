FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-672ae9c
RUN pacman -S --needed --noconfirm go zip
