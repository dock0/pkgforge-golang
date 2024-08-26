FROM ghcr.io/dock0/pkgforge:20240826-bf04402
RUN pacman -S --needed --noconfirm go zip
