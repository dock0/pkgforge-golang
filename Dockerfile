FROM ghcr.io/dock0/pkgforge:20231109-a6d900f
RUN pacman -S --needed --noconfirm go zip
