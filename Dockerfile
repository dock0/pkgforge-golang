FROM ghcr.io/dock0/pkgforge:20230825-4ab53bb
RUN pacman -S --needed --noconfirm go zip
