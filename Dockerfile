FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-bfcb1b5
RUN pacman -S --needed --noconfirm go zip
