FROM ghcr.io/dock0/pkgforge:20230810-b24bdbc
RUN pacman -S --needed --noconfirm go zip
