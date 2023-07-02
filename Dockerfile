FROM ghcr.io/dock0/pkgforge:20230702-9bf52d0
RUN pacman -S --needed --noconfirm go zip
