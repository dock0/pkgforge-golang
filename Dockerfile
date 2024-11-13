FROM ghcr.io/dock0/pkgforge:20241113-1fd1ad6
RUN pacman -S --needed --noconfirm go zip
