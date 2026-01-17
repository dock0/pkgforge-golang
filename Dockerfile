FROM ghcr.io/dock0/pkgforge:20260117-8bb532a
RUN pacman -S --needed --noconfirm go zip
