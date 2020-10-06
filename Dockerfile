FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-db9d9bf
RUN pacman -S --needed --noconfirm go zip
