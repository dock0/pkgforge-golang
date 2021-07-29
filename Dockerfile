FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-4a4b57c
RUN pacman -S --needed --noconfirm go zip
