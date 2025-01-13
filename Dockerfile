FROM ghcr.io/dock0/pkgforge:20250113-fb59b6e
RUN pacman -S --needed --noconfirm go zip
