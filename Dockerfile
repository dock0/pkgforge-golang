FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-63bcb16
RUN pacman -S --needed --noconfirm go zip
