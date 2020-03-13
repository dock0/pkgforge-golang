FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-840d6c4
RUN pacman -S --needed --noconfirm go zip
