FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-f78e3ca
RUN pacman -S --needed --noconfirm go zip
