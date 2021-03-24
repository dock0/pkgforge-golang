FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-1512c70
RUN pacman -S --needed --noconfirm go zip
