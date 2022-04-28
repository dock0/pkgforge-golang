FROM ghcr.io/dock0/pkgforge:20220428-c229f74
RUN pacman -S --needed --noconfirm go zip
