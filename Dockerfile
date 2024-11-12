FROM ghcr.io/dock0/pkgforge:20241112-47db6f1
RUN pacman -S --needed --noconfirm go zip
