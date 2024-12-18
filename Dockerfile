FROM ghcr.io/dock0/pkgforge:20241218-a57253b
RUN pacman -S --needed --noconfirm go zip
