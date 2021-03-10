FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-07e70e5
RUN pacman -S --needed --noconfirm go zip
