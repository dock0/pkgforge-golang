FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-65b2b03
RUN pacman -S --needed --noconfirm go zip
