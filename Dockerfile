FROM ghcr.io/dock0/pkgforge:20250218-b183580
RUN pacman -S --needed --noconfirm go zip
