FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-a0166c6
RUN pacman -S --needed --noconfirm go zip
