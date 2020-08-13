FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-497fd81
RUN pacman -S --needed --noconfirm go zip
