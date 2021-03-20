FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-1dd0b54
RUN pacman -S --needed --noconfirm go zip
