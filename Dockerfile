FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-fdfaf48
RUN pacman -S --needed --noconfirm go zip
