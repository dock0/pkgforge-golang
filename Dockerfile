FROM ghcr.io/dock0/pkgforge:20240728-a521fd7
RUN pacman -S --needed --noconfirm go zip
