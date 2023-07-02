FROM ghcr.io/dock0/pkgforge:20230702-ba71e61
RUN pacman -S --needed --noconfirm go zip
