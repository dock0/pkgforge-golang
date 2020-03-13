FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-40c44d6
RUN pacman -S --needed --noconfirm go zip
