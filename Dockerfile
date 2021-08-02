FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-48a28c7
RUN pacman -S --needed --noconfirm go zip
