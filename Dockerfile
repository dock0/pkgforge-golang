FROM ghcr.io/dock0/pkgforge:20260428-c2f4122
RUN pacman -S --needed --noconfirm go zip
