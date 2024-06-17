FROM ghcr.io/dock0/pkgforge:20240617-04adb96
RUN pacman -S --needed --noconfirm go zip
