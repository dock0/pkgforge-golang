FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-b868e68
RUN pacman -S --needed --noconfirm go zip
