FROM ghcr.io/dock0/pkgforge:20230416-fbedbed
RUN pacman -S --needed --noconfirm go zip
