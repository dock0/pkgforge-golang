FROM ghcr.io/dock0/pkgforge:20250118-df26940
RUN pacman -S --needed --noconfirm go zip
