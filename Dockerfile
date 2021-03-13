FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-20b58f9
RUN pacman -S --needed --noconfirm go zip
