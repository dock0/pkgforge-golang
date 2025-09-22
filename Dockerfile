FROM ghcr.io/dock0/pkgforge:20250922-56421db
RUN pacman -S --needed --noconfirm go zip
