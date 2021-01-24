FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-c6b1b51
RUN pacman -S --needed --noconfirm go zip
