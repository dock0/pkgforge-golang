FROM ghcr.io/dock0/pkgforge:20260608-fbca13e
RUN pacman -S --needed --noconfirm go zip
