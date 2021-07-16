FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-fc2e28c
RUN pacman -S --needed --noconfirm go zip
