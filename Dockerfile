FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-69dbd67
RUN pacman -S --needed --noconfirm go zip
