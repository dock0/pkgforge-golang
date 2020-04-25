FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-b938810
RUN pacman -S --needed --noconfirm go zip
