FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-bd9cf9e
RUN pacman -S --needed --noconfirm go zip
