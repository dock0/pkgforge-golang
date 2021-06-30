FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-46f2a0f
RUN pacman -S --needed --noconfirm go zip
