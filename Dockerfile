FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-9c56937
RUN pacman -S --needed --noconfirm go zip
