FROM ghcr.io/dock0/pkgforge:20250131-bfa2426
RUN pacman -S --needed --noconfirm go zip
