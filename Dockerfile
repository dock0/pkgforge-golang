FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-564569c
RUN pacman -S --needed --noconfirm go zip
