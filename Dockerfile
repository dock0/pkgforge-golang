FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-76a7cdc
RUN pacman -S --needed --noconfirm go zip
