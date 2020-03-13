FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-4e7df25
RUN pacman -S --needed --noconfirm go zip
