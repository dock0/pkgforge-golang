FROM ghcr.io/dock0/pkgforge:20251124-49b0330
RUN pacman -S --needed --noconfirm go zip
