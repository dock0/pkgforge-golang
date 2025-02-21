FROM ghcr.io/dock0/pkgforge:20250221-55da098
RUN pacman -S --needed --noconfirm go zip
