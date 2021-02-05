FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-4d95445
RUN pacman -S --needed --noconfirm go zip
