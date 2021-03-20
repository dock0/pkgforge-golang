FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-d3b98bf
RUN pacman -S --needed --noconfirm go zip
