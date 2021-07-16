FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-8e1fe7f
RUN pacman -S --needed --noconfirm go zip
