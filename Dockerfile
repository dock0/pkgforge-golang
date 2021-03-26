FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-9ba98bc
RUN pacman -S --needed --noconfirm go zip
