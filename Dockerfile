FROM ghcr.io/dock0/pkgforge:20230315-fcda552
RUN pacman -S --needed --noconfirm go zip
