FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-73fa947
RUN pacman -S --needed --noconfirm go zip
