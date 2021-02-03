FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-f5a24d7
RUN pacman -S --needed --noconfirm go zip
