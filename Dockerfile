FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-ab18fe8
RUN pacman -S --needed --noconfirm go zip
