FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-337bd09
RUN pacman -S --needed --noconfirm go zip
