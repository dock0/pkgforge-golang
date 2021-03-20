FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-28f69f8
RUN pacman -S --needed --noconfirm go zip
