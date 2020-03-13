FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-a2fcf1b
RUN pacman -S --needed --noconfirm go zip
