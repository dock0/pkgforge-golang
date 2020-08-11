FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-c01cb0b
RUN pacman -S --needed --noconfirm go zip
