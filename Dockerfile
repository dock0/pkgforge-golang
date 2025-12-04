FROM ghcr.io/dock0/pkgforge:20251203-f31b74e
RUN pacman -S --needed --noconfirm go zip
