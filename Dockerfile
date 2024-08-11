FROM ghcr.io/dock0/pkgforge:20240811-bd8fb51
RUN pacman -S --needed --noconfirm go zip
