FROM ghcr.io/dock0/pkgforge:20250416-78e4753
RUN pacman -S --needed --noconfirm go zip
