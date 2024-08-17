FROM ghcr.io/dock0/pkgforge:20240817-bf0792d
RUN pacman -S --needed --noconfirm go zip
