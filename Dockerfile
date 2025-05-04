FROM ghcr.io/dock0/pkgforge:20250504-cd8611e
RUN pacman -S --needed --noconfirm go zip
