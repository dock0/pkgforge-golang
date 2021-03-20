FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-8a095ee
RUN pacman -S --needed --noconfirm go zip
