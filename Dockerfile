FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-f9cd4b8
RUN pacman -S --needed --noconfirm go zip
