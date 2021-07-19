FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-912ddc2
RUN pacman -S --needed --noconfirm go zip
