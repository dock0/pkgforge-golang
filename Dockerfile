FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-a7e9bb4
RUN pacman -S --needed --noconfirm go zip
