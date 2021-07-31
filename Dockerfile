FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-81c23bc
RUN pacman -S --needed --noconfirm go zip
