FROM ghcr.io/dock0/pkgforge:20230211-bd16082
RUN pacman -S --needed --noconfirm go zip
