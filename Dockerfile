FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-0b0061f
RUN pacman -S --needed --noconfirm go zip
