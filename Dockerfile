FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-55e6fd1
RUN pacman -S --needed --noconfirm go zip
