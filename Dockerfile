FROM ghcr.io/dock0/pkgforge:20220522-4bfa67e
RUN pacman -S --needed --noconfirm go zip
