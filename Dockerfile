FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-e8db238
RUN pacman -S --needed --noconfirm go zip
