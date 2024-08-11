FROM ghcr.io/dock0/pkgforge:20240811-c2e4f1e
RUN pacman -S --needed --noconfirm go zip
