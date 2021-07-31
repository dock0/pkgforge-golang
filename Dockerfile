FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-f4a07cb
RUN pacman -S --needed --noconfirm go zip
