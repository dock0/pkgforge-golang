FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-43db5e7
RUN pacman -S --needed --noconfirm go zip
