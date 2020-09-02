FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-7ce1365
RUN pacman -S --needed --noconfirm go zip
