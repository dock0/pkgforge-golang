FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-b5e2693
RUN pacman -S --needed --noconfirm go zip
