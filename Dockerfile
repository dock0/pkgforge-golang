FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-926299d
RUN pacman -S --needed --noconfirm go zip
