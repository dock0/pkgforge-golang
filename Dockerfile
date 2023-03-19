FROM ghcr.io/dock0/pkgforge:20230318-47b9eeb
RUN pacman -S --needed --noconfirm go zip
