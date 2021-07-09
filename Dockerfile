FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-c13d80d
RUN pacman -S --needed --noconfirm go zip
