FROM ghcr.io/dock0/pkgforge:20231202-81efef0
RUN pacman -S --needed --noconfirm go zip
