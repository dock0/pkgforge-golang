FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-e4d262d
RUN pacman -S --needed --noconfirm go zip
