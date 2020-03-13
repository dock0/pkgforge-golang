FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-5ec0c5b
RUN pacman -S --needed --noconfirm go zip
