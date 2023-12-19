FROM ghcr.io/dock0/pkgforge:20231219-eb96d28
RUN pacman -S --needed --noconfirm go zip
