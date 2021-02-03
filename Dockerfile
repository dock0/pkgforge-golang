FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-49e3a33
RUN pacman -S --needed --noconfirm go zip
