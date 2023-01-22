FROM ghcr.io/dock0/pkgforge:20230122-d05dc19
RUN pacman -S --needed --noconfirm go zip
