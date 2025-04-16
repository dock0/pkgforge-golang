FROM ghcr.io/dock0/pkgforge:20250416-7ee3692
RUN pacman -S --needed --noconfirm go zip
