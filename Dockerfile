FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-6372028
RUN pacman -S --needed --noconfirm go zip
