FROM ghcr.io/dock0/pkgforge:20251130-870dc8f
RUN pacman -S --needed --noconfirm go zip
