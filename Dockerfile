FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-eef3c68
RUN pacman -S --needed --noconfirm go zip
