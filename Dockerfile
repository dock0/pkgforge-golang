FROM ghcr.io/dock0/pkgforge:20220708-61bc43d
RUN pacman -S --needed --noconfirm go zip
