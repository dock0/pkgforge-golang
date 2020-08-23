FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-9478fcf
RUN pacman -S --needed --noconfirm go zip
