FROM ghcr.io/dock0/pkgforge:20240111-6215da2
RUN pacman -S --needed --noconfirm go zip
