FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-9a80ce7
RUN pacman -S --needed --noconfirm go zip
