FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-1a4bb92
RUN pacman -S --needed --noconfirm go zip
