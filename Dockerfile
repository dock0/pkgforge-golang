FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-067ec17
RUN pacman -S --needed --noconfirm go zip
