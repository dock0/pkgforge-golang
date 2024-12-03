FROM ghcr.io/dock0/pkgforge:20241203-316795e
RUN pacman -S --needed --noconfirm go zip
