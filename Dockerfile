FROM ghcr.io/dock0/pkgforge:20220608-823eb3e
RUN pacman -S --needed --noconfirm go zip
