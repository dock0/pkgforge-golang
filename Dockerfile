FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-8d4bbaf
RUN pacman -S --needed --noconfirm go zip
