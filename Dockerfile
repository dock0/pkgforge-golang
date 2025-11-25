FROM ghcr.io/dock0/pkgforge:20251125-2958dd6
RUN pacman -S --needed --noconfirm go zip
