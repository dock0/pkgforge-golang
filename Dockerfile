FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-2c8f6e3
RUN pacman -S --needed --noconfirm go zip
