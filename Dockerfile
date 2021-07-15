FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-933c033
RUN pacman -S --needed --noconfirm go zip
