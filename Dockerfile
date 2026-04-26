FROM ghcr.io/dock0/pkgforge:20260426-480c880
RUN pacman -S --needed --noconfirm go zip
