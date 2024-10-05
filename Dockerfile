FROM ghcr.io/dock0/pkgforge:20241005-69aad05
RUN pacman -S --needed --noconfirm go zip
