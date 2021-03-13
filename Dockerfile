FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-40862cf
RUN pacman -S --needed --noconfirm go zip
