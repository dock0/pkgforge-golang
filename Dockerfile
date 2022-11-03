FROM ghcr.io/dock0/pkgforge:20221103-c274f6b
RUN pacman -S --needed --noconfirm go zip
