FROM ghcr.io/dock0/pkgforge:20230122-af2516b
RUN pacman -S --needed --noconfirm go zip
