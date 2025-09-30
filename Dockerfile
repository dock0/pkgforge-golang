FROM ghcr.io/dock0/pkgforge:20250930-7d51aab
RUN pacman -S --needed --noconfirm go zip
