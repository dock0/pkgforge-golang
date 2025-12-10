FROM ghcr.io/dock0/pkgforge:20251210-a21582f
RUN pacman -S --needed --noconfirm go zip
