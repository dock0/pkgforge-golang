FROM ghcr.io/dock0/pkgforge:20220624-ed8013e
RUN pacman -S --needed --noconfirm go zip
