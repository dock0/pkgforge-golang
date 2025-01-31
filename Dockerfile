FROM ghcr.io/dock0/pkgforge:20250131-5feb848
RUN pacman -S --needed --noconfirm go zip
