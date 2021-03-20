FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-a6b0e8a
RUN pacman -S --needed --noconfirm go zip
