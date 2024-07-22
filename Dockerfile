FROM ghcr.io/dock0/pkgforge:20240722-b0df70d
RUN pacman -S --needed --noconfirm go zip
