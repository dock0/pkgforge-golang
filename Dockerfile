FROM ghcr.io/dock0/pkgforge:20260415-8ecfaff
RUN pacman -S --needed --noconfirm go zip
