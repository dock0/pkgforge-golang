FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-7be4aa6
RUN pacman -S --needed --noconfirm go zip
