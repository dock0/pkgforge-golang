FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-063bc2c
RUN pacman -S --needed --noconfirm go zip
