FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-45aa42c
RUN pacman -S --needed --noconfirm go zip
