FROM ghcr.io/dock0/pkgforge:20250412-4168a64
RUN pacman -S --needed --noconfirm go zip
