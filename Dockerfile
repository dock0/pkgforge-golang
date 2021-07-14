FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-443032f
RUN pacman -S --needed --noconfirm go zip
