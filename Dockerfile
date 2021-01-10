FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-c01b20e
RUN pacman -S --needed --noconfirm go zip
