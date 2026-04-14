FROM ghcr.io/dock0/pkgforge:20260414-45805ed
RUN pacman -S --needed --noconfirm go zip
