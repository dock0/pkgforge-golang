FROM ghcr.io/dock0/pkgforge:20220813-12c705d
RUN pacman -S --needed --noconfirm go zip
