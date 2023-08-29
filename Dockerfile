FROM ghcr.io/dock0/pkgforge:20230829-42faba5
RUN pacman -S --needed --noconfirm go zip
