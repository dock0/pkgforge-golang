FROM ghcr.io/dock0/pkgforge:20250210-512daff
RUN pacman -S --needed --noconfirm go zip
