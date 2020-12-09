FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-9a761be
RUN pacman -S --needed --noconfirm go zip
