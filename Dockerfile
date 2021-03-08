FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-0fafb4c
RUN pacman -S --needed --noconfirm go zip
