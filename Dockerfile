FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-f8c52a1
RUN pacman -S --needed --noconfirm go zip
