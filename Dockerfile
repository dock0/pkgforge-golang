FROM ghcr.io/dock0/pkgforge:20250205-fbce5ac
RUN pacman -S --needed --noconfirm go zip
