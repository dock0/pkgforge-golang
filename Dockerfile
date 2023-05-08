FROM ghcr.io/dock0/pkgforge:20230508-fb9c285
RUN pacman -S --needed --noconfirm go zip
