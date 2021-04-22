FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-9d82005
RUN pacman -S --needed --noconfirm go zip
