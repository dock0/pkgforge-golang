FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-7e57594
RUN pacman -S --needed --noconfirm go zip
