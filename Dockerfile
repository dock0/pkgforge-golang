FROM ghcr.io/dock0/pkgforge:20240518-6d48676
RUN pacman -S --needed --noconfirm go zip
