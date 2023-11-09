FROM ghcr.io/dock0/pkgforge:20231109-4bc44e4
RUN pacman -S --needed --noconfirm go zip
