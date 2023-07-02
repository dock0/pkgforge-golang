FROM ghcr.io/dock0/pkgforge:20230702-9f209d1
RUN pacman -S --needed --noconfirm go zip
