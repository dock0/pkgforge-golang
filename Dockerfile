FROM ghcr.io/dock0/pkgforge:20230110-4fa260e
RUN pacman -S --needed --noconfirm go zip
