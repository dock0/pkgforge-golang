FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-1113919
RUN pacman -S --needed --noconfirm go zip
