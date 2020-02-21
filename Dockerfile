FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-5d0bc7c
RUN pacman -S --needed --noconfirm go zip
