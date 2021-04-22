FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-f0d0205
RUN pacman -S --needed --noconfirm go zip
