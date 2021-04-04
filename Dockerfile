FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-9a423aa
RUN pacman -S --needed --noconfirm go zip
