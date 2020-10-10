FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-c5aa83b
RUN pacman -S --needed --noconfirm go zip
