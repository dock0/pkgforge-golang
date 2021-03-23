FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-78f05eb
RUN pacman -S --needed --noconfirm go zip
