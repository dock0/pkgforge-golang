FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-35ae0da
RUN pacman -S --needed --noconfirm go zip
