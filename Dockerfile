FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210113-607cb5f
RUN pacman -S --needed --noconfirm go zip
