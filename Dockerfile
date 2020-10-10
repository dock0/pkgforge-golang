FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-48ffced
RUN pacman -S --needed --noconfirm go zip
