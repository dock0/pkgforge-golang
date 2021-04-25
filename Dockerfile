FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-973df72
RUN pacman -S --needed --noconfirm go zip
