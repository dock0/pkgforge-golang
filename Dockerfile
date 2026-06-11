FROM ghcr.io/dock0/pkgforge:20260611-5164ddf
RUN pacman -S --needed --noconfirm go zip
