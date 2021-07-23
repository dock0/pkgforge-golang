FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-ca6d576
RUN pacman -S --needed --noconfirm go zip
