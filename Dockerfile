FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-99c6d6c
RUN pacman -S --needed --noconfirm go zip
