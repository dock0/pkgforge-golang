FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-c4b5a76
RUN pacman -S --needed --noconfirm go zip
