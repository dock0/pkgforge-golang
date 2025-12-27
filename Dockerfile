FROM ghcr.io/dock0/pkgforge:20251227-408d2fa
RUN pacman -S --needed --noconfirm go zip
