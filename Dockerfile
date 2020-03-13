FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-d2ef923
RUN pacman -S --needed --noconfirm go zip
