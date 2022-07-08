FROM ghcr.io/dock0/pkgforge:20220708-f4d4d58
RUN pacman -S --needed --noconfirm go zip
