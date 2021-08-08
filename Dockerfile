FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-0634f9d
RUN pacman -S --needed --noconfirm go zip
