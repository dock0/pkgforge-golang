FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-0a13a3b
RUN pacman -S --needed --noconfirm go zip
