FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-a4052f8
RUN pacman -S --needed --noconfirm go zip
