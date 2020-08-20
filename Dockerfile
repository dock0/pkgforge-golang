FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-23f02e7
RUN pacman -S --needed --noconfirm go zip
