FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-0a099a6
RUN pacman -S --needed --noconfirm go zip
