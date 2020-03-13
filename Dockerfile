FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-946aff0
RUN pacman -S --needed --noconfirm go zip
