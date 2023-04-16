FROM ghcr.io/dock0/pkgforge:20230416-b64e783
RUN pacman -S --needed --noconfirm go zip
