FROM ghcr.io/dock0/pkgforge:20230518-6a849c7
RUN pacman -S --needed --noconfirm go zip
