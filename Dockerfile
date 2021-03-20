FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-39ed3b4
RUN pacman -S --needed --noconfirm go zip
