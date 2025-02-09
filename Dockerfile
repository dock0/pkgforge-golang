FROM ghcr.io/dock0/pkgforge:20250209-7737889
RUN pacman -S --needed --noconfirm go zip
