FROM ghcr.io/dock0/pkgforge:20220522-a2f9fee
RUN pacman -S --needed --noconfirm go zip
