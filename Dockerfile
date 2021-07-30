FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-37317d5
RUN pacman -S --needed --noconfirm go zip
