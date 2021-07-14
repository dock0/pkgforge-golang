FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-7f864cd
RUN pacman -S --needed --noconfirm go zip
