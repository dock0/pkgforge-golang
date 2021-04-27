FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-db5a334
RUN pacman -S --needed --noconfirm go zip
