FROM ghcr.io/dock0/pkgforge:20260509-41a57b8
RUN pacman -S --needed --noconfirm go zip
