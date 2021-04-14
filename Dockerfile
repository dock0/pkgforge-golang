FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-2b9a780
RUN pacman -S --needed --noconfirm go zip
