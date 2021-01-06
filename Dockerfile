FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-2c6f48d
RUN pacman -S --needed --noconfirm go zip
