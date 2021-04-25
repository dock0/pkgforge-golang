FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-6e38fe5
RUN pacman -S --needed --noconfirm go zip
