FROM ghcr.io/dock0/pkgforge:20240228-178597f
RUN pacman -S --needed --noconfirm go zip
