FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-67e4e4e
RUN pacman -S --needed --noconfirm go zip
