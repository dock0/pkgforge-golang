FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-e2cba3c
RUN pacman -S --needed --noconfirm go zip
