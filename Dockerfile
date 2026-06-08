FROM ghcr.io/dock0/pkgforge:20260608-880ae01
RUN pacman -S --needed --noconfirm go zip
