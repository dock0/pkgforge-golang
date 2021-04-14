FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-6d6f28c
RUN pacman -S --needed --noconfirm go zip
