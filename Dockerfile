FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-7dc1429
RUN pacman -S --needed --noconfirm go zip
