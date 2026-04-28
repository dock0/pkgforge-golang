FROM ghcr.io/dock0/pkgforge:20260428-5392ef1
RUN pacman -S --needed --noconfirm go zip
