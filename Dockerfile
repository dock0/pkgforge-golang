FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-4e43b53
RUN pacman -S --needed --noconfirm go zip
