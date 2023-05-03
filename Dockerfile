FROM ghcr.io/dock0/pkgforge:20230503-85afd46
RUN pacman -S --needed --noconfirm go zip
