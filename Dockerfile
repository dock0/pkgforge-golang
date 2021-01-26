FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-d38f63d
RUN pacman -S --needed --noconfirm go zip
