FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-0d64105
RUN pacman -S --needed --noconfirm go zip
