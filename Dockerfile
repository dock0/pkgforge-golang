FROM ghcr.io/dock0/pkgforge:20260426-e123625
RUN pacman -S --needed --noconfirm go zip
