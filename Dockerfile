FROM ghcr.io/dock0/pkgforge:20220611-adb46a2
RUN pacman -S --needed --noconfirm go zip
