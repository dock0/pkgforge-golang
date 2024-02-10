FROM ghcr.io/dock0/pkgforge:20240210-bafe04a
RUN pacman -S --needed --noconfirm go zip
