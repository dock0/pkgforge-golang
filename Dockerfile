FROM ghcr.io/dock0/pkgforge:20250923-36098ac
RUN pacman -S --needed --noconfirm go zip
