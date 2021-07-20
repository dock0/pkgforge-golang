FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-41cb0f7
RUN pacman -S --needed --noconfirm go zip
