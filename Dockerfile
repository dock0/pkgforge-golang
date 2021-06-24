FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-c53dce5
RUN pacman -S --needed --noconfirm go zip
