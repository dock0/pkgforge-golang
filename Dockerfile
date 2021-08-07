FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-642f3b6
RUN pacman -S --needed --noconfirm go zip
