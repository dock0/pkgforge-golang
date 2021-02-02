FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-4628d84
RUN pacman -S --needed --noconfirm go zip
