FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-bbf687d
RUN pacman -S --needed --noconfirm go zip
