FROM ghcr.io/dock0/pkgforge:20241108-8dce707
RUN pacman -S --needed --noconfirm go zip
