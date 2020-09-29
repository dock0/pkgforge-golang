FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-9f2b451
RUN pacman -S --needed --noconfirm go zip
