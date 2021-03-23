FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-0dd1117
RUN pacman -S --needed --noconfirm go zip
