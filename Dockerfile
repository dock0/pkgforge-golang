FROM ghcr.io/dock0/pkgforge:20230321-79a57e1
RUN pacman -S --needed --noconfirm go zip
