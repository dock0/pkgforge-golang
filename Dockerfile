FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-8a41cfe
RUN pacman -S --needed --noconfirm go zip
