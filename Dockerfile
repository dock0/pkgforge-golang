FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-4acd6be
RUN pacman -S --needed --noconfirm go zip
