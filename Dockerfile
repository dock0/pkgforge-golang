FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-82d816e
RUN pacman -S --needed --noconfirm go zip
