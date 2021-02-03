FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-dbcf019
RUN pacman -S --needed --noconfirm go zip
