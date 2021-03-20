FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-21abdeb
RUN pacman -S --needed --noconfirm go zip
