FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-fa57c5a
RUN pacman -S --needed --noconfirm go zip
