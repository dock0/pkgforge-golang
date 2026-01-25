FROM ghcr.io/dock0/pkgforge:20260125-8369e64
RUN pacman -S --needed --noconfirm go zip
