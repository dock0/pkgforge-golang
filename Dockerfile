FROM ghcr.io/dock0/pkgforge:20240811-cb2e1b5
RUN pacman -S --needed --noconfirm go zip
