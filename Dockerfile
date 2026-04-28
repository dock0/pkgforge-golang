FROM ghcr.io/dock0/pkgforge:20260428-44e09aa
RUN pacman -S --needed --noconfirm go zip
