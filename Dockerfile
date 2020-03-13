FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-9b39ac4
RUN pacman -S --needed --noconfirm go zip
