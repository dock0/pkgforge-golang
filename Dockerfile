FROM ghcr.io/dock0/pkgforge:20260416-7be9beb
RUN pacman -S --needed --noconfirm go zip
