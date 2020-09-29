FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-2bbe19c
RUN pacman -S --needed --noconfirm go zip
