FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-b6d6e2a
RUN pacman -S --needed --noconfirm go zip
