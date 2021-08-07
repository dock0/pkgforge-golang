FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-cd50b13
RUN pacman -S --needed --noconfirm go zip
