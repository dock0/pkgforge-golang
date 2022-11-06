FROM ghcr.io/dock0/pkgforge:20221106-1aa7b4a
RUN pacman -S --needed --noconfirm go zip
