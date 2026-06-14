FROM ghcr.io/dock0/pkgforge:20260614-9118a57
RUN pacman -S --needed --noconfirm go zip
