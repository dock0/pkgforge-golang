FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-f5e1a42
RUN pacman -S --needed --noconfirm go zip
