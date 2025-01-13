FROM ghcr.io/dock0/pkgforge:20250113-dc02e41
RUN pacman -S --needed --noconfirm go zip
