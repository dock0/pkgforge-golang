FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-cbd794b
RUN pacman -S --needed --noconfirm go zip
