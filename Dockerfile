FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-01aa7f8
RUN pacman -S --needed --noconfirm go zip
