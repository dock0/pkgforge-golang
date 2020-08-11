FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-308cb29
RUN pacman -S --needed --noconfirm go zip
