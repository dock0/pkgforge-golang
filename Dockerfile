FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-280ff2b
RUN pacman -S --needed --noconfirm go zip
