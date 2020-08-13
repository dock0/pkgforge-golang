FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-756c7f9
RUN pacman -S --needed --noconfirm go zip
