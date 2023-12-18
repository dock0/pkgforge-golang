FROM ghcr.io/dock0/pkgforge:20231218-c71b75e
RUN pacman -S --needed --noconfirm go zip
