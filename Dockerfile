FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-43ad6da
RUN pacman -S --needed --noconfirm go zip
