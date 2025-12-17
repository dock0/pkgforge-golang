FROM ghcr.io/dock0/pkgforge:20251217-eb13435
RUN pacman -S --needed --noconfirm go zip
