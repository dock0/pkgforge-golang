FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-929c92e
RUN pacman -S --needed --noconfirm go zip
