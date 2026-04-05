FROM ghcr.io/dock0/pkgforge:20260405-fb373df
RUN pacman -S --needed --noconfirm go zip
