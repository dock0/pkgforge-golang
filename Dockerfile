FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-3b556d8
RUN pacman -S --needed --noconfirm go zip
