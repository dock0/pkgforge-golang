FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-48cfad3
RUN pacman -S --needed --noconfirm go zip
