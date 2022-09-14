FROM ghcr.io/dock0/pkgforge:20220914-966117a
RUN pacman -S --needed --noconfirm go zip
