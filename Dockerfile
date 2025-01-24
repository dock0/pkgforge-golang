FROM ghcr.io/dock0/pkgforge:20250124-9416eba
RUN pacman -S --needed --noconfirm go zip
