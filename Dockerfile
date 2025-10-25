FROM ghcr.io/dock0/pkgforge:20251025-b528527
RUN pacman -S --needed --noconfirm go zip
