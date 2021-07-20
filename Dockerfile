FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-ed6d03e
RUN pacman -S --needed --noconfirm go zip
