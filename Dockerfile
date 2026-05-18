FROM ghcr.io/dock0/pkgforge:20260518-9fb9850
RUN pacman -S --needed --noconfirm go zip
