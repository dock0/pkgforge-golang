FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-c5458b0
RUN pacman -S --needed --noconfirm go zip
