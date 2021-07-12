FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-baf05ae
RUN pacman -S --needed --noconfirm go zip
