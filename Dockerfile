FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-d14233f
RUN pacman -S --needed --noconfirm go zip
