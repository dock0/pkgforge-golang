FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-f67e86c
RUN pacman -S --needed --noconfirm go zip
