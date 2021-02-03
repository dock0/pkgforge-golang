FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-0bf6f4d
RUN pacman -S --needed --noconfirm go zip
