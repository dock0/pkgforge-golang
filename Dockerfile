FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-ee16cd8
RUN pacman -S --needed --noconfirm go zip
