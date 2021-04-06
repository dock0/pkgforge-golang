FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-434e1de
RUN pacman -S --needed --noconfirm go zip
