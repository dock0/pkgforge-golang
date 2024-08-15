FROM ghcr.io/dock0/pkgforge:20240815-fcabf18
RUN pacman -S --needed --noconfirm go zip
