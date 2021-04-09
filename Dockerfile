FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-2a508cd
RUN pacman -S --needed --noconfirm go zip
