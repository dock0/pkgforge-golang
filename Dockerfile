FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-c17dec0
RUN pacman -S --needed --noconfirm go zip
