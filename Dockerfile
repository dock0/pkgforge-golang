FROM ghcr.io/dock0/pkgforge:20260221-7cb96ac
RUN pacman -S --needed --noconfirm go zip
