FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-92b00e5
RUN pacman -S --needed --noconfirm go zip
