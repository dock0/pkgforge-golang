FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-fd20a99
RUN pacman -S --needed --noconfirm go zip
