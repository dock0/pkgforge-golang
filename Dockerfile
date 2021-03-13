FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-e3760e5
RUN pacman -S --needed --noconfirm go zip
