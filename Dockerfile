FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-d52b61c
RUN pacman -S --needed --noconfirm go zip
