FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-5e12aa0
RUN pacman -S --needed --noconfirm go zip
