FROM ghcr.io/dock0/pkgforge:20250221-fc45911
RUN pacman -S --needed --noconfirm go zip
