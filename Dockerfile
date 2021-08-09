FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-bd0f9bd
RUN pacman -S --needed --noconfirm go zip
