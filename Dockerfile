FROM ghcr.io/dock0/pkgforge:20240102-1073fc9
RUN pacman -S --needed --noconfirm go zip
