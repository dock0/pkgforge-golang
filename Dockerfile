FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-efba276
RUN pacman -S --needed --noconfirm go zip
