FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-f6622d6
RUN pacman -S --needed --noconfirm go zip
