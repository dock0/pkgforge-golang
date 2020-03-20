FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-aee4e06
RUN pacman -S --needed --noconfirm go zip
