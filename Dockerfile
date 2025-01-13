FROM ghcr.io/dock0/pkgforge:20250113-3631aa3
RUN pacman -S --needed --noconfirm go zip
