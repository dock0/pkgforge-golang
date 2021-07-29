FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-b769951
RUN pacman -S --needed --noconfirm go zip
