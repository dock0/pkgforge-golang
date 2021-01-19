FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-728f982
RUN pacman -S --needed --noconfirm go zip
