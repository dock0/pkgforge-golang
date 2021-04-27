FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-a3b1e3c
RUN pacman -S --needed --noconfirm go zip
