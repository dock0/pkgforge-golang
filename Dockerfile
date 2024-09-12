FROM ghcr.io/dock0/pkgforge:20240912-33adb40
RUN pacman -S --needed --noconfirm go zip
