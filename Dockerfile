FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-83fa925
RUN pacman -S --needed --noconfirm go zip
