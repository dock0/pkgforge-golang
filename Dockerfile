FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-f9d4171
RUN pacman -S --needed --noconfirm go zip
