FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-d997bc1
RUN pacman -S --needed --noconfirm go zip
