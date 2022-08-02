FROM ghcr.io/dock0/pkgforge:20220802-4438eb6
RUN pacman -S --needed --noconfirm go zip
