FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-7a25060
RUN pacman -S --needed --noconfirm go zip
