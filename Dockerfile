FROM ghcr.io/dock0/pkgforge:20230423-fff9134
RUN pacman -S --needed --noconfirm go zip
