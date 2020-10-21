FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-2c352e8
RUN pacman -S --needed --noconfirm go zip
