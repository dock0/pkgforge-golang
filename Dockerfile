FROM ghcr.io/dock0/pkgforge:20260105-cf560af
RUN pacman -S --needed --noconfirm go zip
