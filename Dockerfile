FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-05bce3e
RUN pacman -S --needed --noconfirm go zip
