FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-c5e77cb
RUN pacman -S --needed --noconfirm go zip
