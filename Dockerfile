FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-9966f14
RUN pacman -S --needed --noconfirm go zip
