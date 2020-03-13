FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-43e6e4a
RUN pacman -S --needed --noconfirm go zip
