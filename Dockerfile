FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-c7b37a5
RUN pacman -S --needed --noconfirm go zip
