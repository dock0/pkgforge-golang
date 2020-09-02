FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-3ae4ddf
RUN pacman -S --needed --noconfirm go zip
