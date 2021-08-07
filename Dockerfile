FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-8088e20
RUN pacman -S --needed --noconfirm go zip
