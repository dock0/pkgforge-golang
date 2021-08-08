FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-631de18
RUN pacman -S --needed --noconfirm go zip
